if ! command -v starship &> /dev/null
then
    echo "Installing starship"
    sh -c "$(curl -fsSL https://starship.rs/install.sh)"
fi
