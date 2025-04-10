# Compilation et options
CC = gcc
CFLAGS = -Wall -Wextra -I$(INCLUDE_DIR) -g
LDFLAGS = 

# Répertoires
SRC_DIR = src
INCLUDE_DIR = include
BUILD_DIR = build
# TEST_DIR = tests  # Pas utilisé dans notre cas
# LIB_DIR = lib 

# Nom de l'exécutable
TARGET = output

# Fichiers sources et objets
SRCS = $(wildcard $(SRC_DIR)/*.c)
OBJS = $(patsubst $(SRC_DIR)/%.c, $(BUILD_DIR)/%.o, $(SRCS))

# Cible principale
all:$(TARGET)

$(TARGET): $(OBJS)
	$(CC) $(CFLAGS) -o $@ $^ $(LDFLAGS)

# Compilation des fichiers .c en fichiers .o
$(BUILD_DIR)/%.o: $(SRC_DIR)/%.c | $(BUILD_DIR)
	$(CC) $(CFLAGS) -c $< -o $@

# Création du dossier de compilation si nécessaire
$(BUILD_DIR): 
	@mkdir -p $@

clear:
	clear


# Nettoyage
clean: 
	rm -rf $(BUILD_DIR) $(TARGET)

# Nettoyage complet
distclean: clean

# PHONY pour éviter les conflits avec des fichiers de même nom
.PHONY: all clean distclean