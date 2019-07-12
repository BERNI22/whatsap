.class public Ld/f/v/eb$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/v/eb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/v/eb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/ContentProvider;


# direct methods
.method public constructor <init>(Landroid/content/ContentProvider;)V
    .locals 0

    .line 250518
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250519
    iput-object p1, p0, Ld/f/v/eb$b;->a:Landroid/content/ContentProvider;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 250520
    iget-object p0, p0, Ld/f/v/eb$b;->a:Landroid/content/ContentProvider;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/ContentProvider;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 250521
    iget-object p0, p0, Ld/f/v/eb$b;->a:Landroid/content/ContentProvider;

    invoke-virtual {p0, p1, p2, p3}, Landroid/content/ContentProvider;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 250522
    iget-object p0, p0, Ld/f/v/eb$b;->a:Landroid/content/ContentProvider;

    invoke-virtual/range {p0 .. p5}, Landroid/content/ContentProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public a(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 250523
    iget-object p0, p0, Ld/f/v/eb$b;->a:Landroid/content/ContentProvider;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;)[",
            "Landroid/content/ContentProviderResult;"
        }
    .end annotation

    .line 250524
    iget-object p0, p0, Ld/f/v/eb$b;->a:Landroid/content/ContentProvider;

    invoke-virtual {p0, p1}, Landroid/content/ContentProvider;->applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object p0

    return-object p0
.end method
