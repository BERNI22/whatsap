.class public Ld/f/K/H$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/K/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/graphics/BitmapFactory$Options;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 79590
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 79591
    iput v0, p0, Ld/f/K/H$a;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ld/f/K/G;)V
    .locals 1

    .line 79592
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 79593
    iput v0, p0, Ld/f/K/H$a;->a:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 79594
    iget v1, p0, Ld/f/K/H$a;->a:I

    if-nez v1, :cond_0

    const-string v2, "Cancel"

    :goto_0
    const-string v1, "thread state = "

    const-string v0, ", options = "

    .line 79595
    invoke-static {v1, v2, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/K/H$a;->b:Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 79596
    :cond_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v2, "Allow"

    goto :goto_0

    :cond_1
    const-string v2, "?"

    goto :goto_0
.end method
