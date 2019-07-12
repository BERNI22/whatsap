.class public Ld/f/W/j/b;
.super Ld/f/f/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/W/j/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/f/f<",
        "Ld/f/W/j/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Ld/f/Wx;

.field public final h:Ld/f/W/j/h;


# direct methods
.method public constructor <init>(Ld/f/Wx;Ld/f/W/j/h;)V
    .locals 0

    .line 295885
    invoke-direct {p0}, Ld/f/f/f;-><init>()V

    .line 295886
    iput-object p1, p0, Ld/f/W/j/b;->g:Ld/f/Wx;

    .line 295887
    iput-object p2, p0, Ld/f/W/j/b;->h:Ld/f/W/j/h;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 2

    .line 295888
    iget-object v1, p0, Ld/f/W/j/b;->g:Ld/f/Wx;

    iget-object v0, p0, Ld/f/W/j/b;->h:Ld/f/W/j/h;

    iget-object v0, v0, Ld/f/W/j/h;->a:Ljava/io/File;

    invoke-static {v1, v0}, Lcom/whatsapp/util/MediaFileUtils;->a(Ld/f/Wx;Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 295889
    new-instance v0, Ld/f/W/j/b$a;

    invoke-direct {v0, v1}, Ld/f/W/j/b$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
