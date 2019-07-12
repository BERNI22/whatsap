.class public final synthetic Ld/f/W/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/W/X$a;


# instance fields
.field private final synthetic a:Ld/f/W/X;


# direct methods
.method public synthetic constructor <init>(Ld/f/W/X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/W/a;->a:Ld/f/W/X;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ld/f/ka/b/C;Ld/f/jC;)Z
    .locals 1

    check-cast p1, Ld/f/W/k/v;

    iget-object v0, p1, Ld/f/W/k/v;->a:Ljava/io/File;

    iput-object v0, p3, Ld/f/jC;->l:Ljava/io/File;

    iget-object v0, p1, Ld/f/W/k/v;->b:Ljava/lang/String;

    iput-object v0, p2, Ld/f/ka/b/C;->W:Ljava/lang/String;

    iget-wide v0, p1, Ld/f/W/k/v;->c:J

    iput-wide v0, p2, Ld/f/ka/b/C;->Z:J

    invoke-virtual {p2}, Ld/f/ka/zb;->A()Ld/f/ka/Db;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ld/f/ka/zb;->A()Ld/f/ka/Db;

    move-result-object p0

    iget-object v0, p1, Ld/f/W/k/v;->d:[B

    invoke-virtual {p0, v0}, Ld/f/ka/Db;->c([B)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
