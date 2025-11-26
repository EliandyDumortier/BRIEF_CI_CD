def test_import_item_model() -> None:
    """
    Test très simple pour vérifier que le modèle Item peut être importé.
    Cela permet à pytest de collecter au moins un test
    et à coverage de mesurer du code dans le package `app`.
    """
    from app.models.item import Item  # type: ignore[unused-import]

    # On vérifie juste que le nom est bien présent dans l'espace local
    assert "Item" in dir()
