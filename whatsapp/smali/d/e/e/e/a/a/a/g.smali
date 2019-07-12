.class public final Ld/e/e/e/a/a/a/g;
.super Ld/e/e/e/a/a/a/h;
.source ""


# direct methods
.method public constructor <init>(Ld/e/e/b/a;)V
    .locals 0

    .line 273204
    invoke-direct {p0, p1}, Ld/e/e/e/a/a/a/h;-><init>(Ld/e/e/b/a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    const-string v0, "(01)"

    .line 273205
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 273206
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 273207
    iget-object v1, p0, Ld/e/e/e/a/a/a/j;->b:Ld/e/e/e/a/a/a/s;

    const/4 v0, 0x4

    .line 273208
    invoke-virtual {v1, v0, v0}, Ld/e/e/e/a/a/a/s;->a(II)I

    move-result v0

    .line 273209
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x8

    .line 273210
    invoke-virtual {p0, v3, v0, v2}, Ld/e/e/e/a/a/a/h;->a(Ljava/lang/StringBuilder;II)V

    .line 273211
    iget-object v1, p0, Ld/e/e/e/a/a/a/j;->b:Ld/e/e/e/a/a/a/s;

    const/16 v0, 0x30

    .line 273212
    invoke-virtual {v1, v3, v0}, Ld/e/e/e/a/a/a/s;->a(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
