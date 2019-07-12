.class public Ld/f/za/bb$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/za/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 173167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173168
    iput-object p1, p0, Ld/f/za/bb$a;->a:Ljava/lang/String;

    .line 173169
    iput-object p2, p0, Ld/f/za/bb$a;->b:Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>([Ld/f/za/bb$a;)V
    .locals 7

    .line 173170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173171
    array-length v6, p1

    const-string v5, ""

    const/4 v4, 0x0

    move-object v3, v5

    :goto_0
    if-ge v4, v6, :cond_0

    aget-object v2, p1, v4

    .line 173172
    invoke-static {v5}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Ld/f/za/bb$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 173173
    invoke-static {v3}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Ld/f/za/bb$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 173174
    :cond_0
    iput-object v5, p0, Ld/f/za/bb$a;->a:Ljava/lang/String;

    .line 173175
    iput-object v3, p0, Ld/f/za/bb$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(CC)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 173176
    :goto_0
    iget-object v0, p0, Ld/f/za/bb$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 173177
    iget-object v0, p0, Ld/f/za/bb$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Ld/f/za/bb$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
