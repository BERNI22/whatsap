.class public final synthetic Ld/f/rn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/util/MediaFileUtils$e;


# instance fields
.field private final synthetic a:Ld/f/XF;

.field private final synthetic b:Z

.field private final synthetic c:Ljava/util/List;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Ld/f/XF$a;

.field private final synthetic f:Landroid/net/Uri;

.field private final synthetic g:Ld/f/wy;


# direct methods
.method public synthetic constructor <init>(Ld/f/XF;ZLjava/util/List;Ljava/lang/String;Ld/f/XF$a;Landroid/net/Uri;Ld/f/wy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/rn;->a:Ld/f/XF;

    iput-boolean p2, p0, Ld/f/rn;->b:Z

    iput-object p3, p0, Ld/f/rn;->c:Ljava/util/List;

    iput-object p4, p0, Ld/f/rn;->d:Ljava/lang/String;

    iput-object p5, p0, Ld/f/rn;->e:Ld/f/XF$a;

    iput-object p6, p0, Ld/f/rn;->f:Landroid/net/Uri;

    iput-object p7, p0, Ld/f/rn;->g:Ld/f/wy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 6

    iget-object v0, p0, Ld/f/rn;->a:Ld/f/XF;

    iget-boolean v1, p0, Ld/f/rn;->b:Z

    iget-object v2, p0, Ld/f/rn;->c:Ljava/util/List;

    iget-object v3, p0, Ld/f/rn;->d:Ljava/lang/String;

    iget-object v4, p0, Ld/f/rn;->e:Ld/f/XF$a;

    iget-object v5, p0, Ld/f/rn;->f:Landroid/net/Uri;

    iget-object p0, p0, Ld/f/rn;->g:Ld/f/wy;

    invoke-static/range {v0 .. v7}, Ld/f/XF;->b(Ld/f/XF;ZLjava/util/List;Ljava/lang/String;Ld/f/XF$a;Landroid/net/Uri;Ld/f/wy;Ljava/io/File;)V

    return-void
.end method
