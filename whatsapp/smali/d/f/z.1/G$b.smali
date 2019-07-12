.class public Ld/f/z/G$b;
.super Ld/f/z/G$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/z/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 252340
    invoke-direct {p0}, Ld/f/z/G$f;-><init>()V

    .line 252341
    iput p1, p0, Ld/f/z/G$b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ld/f/z/F;)V
    .locals 0

    .line 252342
    invoke-direct {p0}, Ld/f/z/G$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    const-string p0, "undo_change_background"

    return-object p0
.end method

.method public a(Ld/f/z/b/g;)V
    .locals 0

    .line 252343
    iget p0, p0, Ld/f/z/G$b;->b:I

    iput p0, p1, Ld/f/z/b/g;->b:I

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "prev-background"

    .line 252344
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/f/z/G$b;->b:I

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 1

    .line 252345
    iget p0, p0, Ld/f/z/G$b;->b:I

    const-string v0, "prev-background"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method
