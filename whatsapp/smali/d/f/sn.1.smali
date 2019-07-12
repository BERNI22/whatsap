.class public final synthetic Ld/f/sn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/util/MediaFileUtils$e;


# instance fields
.field private final synthetic a:Ld/f/XF;

.field private final synthetic b:Landroid/net/Uri;

.field private final synthetic c:Landroid/app/Activity;

.field private final synthetic d:Ljava/util/List;

.field private final synthetic e:I

.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:Ld/f/XF$a;

.field private final synthetic h:Ld/f/wy;


# direct methods
.method public synthetic constructor <init>(Ld/f/XF;Landroid/net/Uri;Landroid/app/Activity;Ljava/util/List;ILjava/lang/String;Ld/f/XF$a;Ld/f/wy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/sn;->a:Ld/f/XF;

    iput-object p2, p0, Ld/f/sn;->b:Landroid/net/Uri;

    iput-object p3, p0, Ld/f/sn;->c:Landroid/app/Activity;

    iput-object p4, p0, Ld/f/sn;->d:Ljava/util/List;

    iput p5, p0, Ld/f/sn;->e:I

    iput-object p6, p0, Ld/f/sn;->f:Ljava/lang/String;

    iput-object p7, p0, Ld/f/sn;->g:Ld/f/XF$a;

    iput-object p8, p0, Ld/f/sn;->h:Ld/f/wy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 7

    iget-object v0, p0, Ld/f/sn;->a:Ld/f/XF;

    iget-object v1, p0, Ld/f/sn;->b:Landroid/net/Uri;

    iget-object v2, p0, Ld/f/sn;->c:Landroid/app/Activity;

    iget-object v3, p0, Ld/f/sn;->d:Ljava/util/List;

    iget v4, p0, Ld/f/sn;->e:I

    iget-object v5, p0, Ld/f/sn;->f:Ljava/lang/String;

    iget-object v6, p0, Ld/f/sn;->g:Ld/f/XF$a;

    iget-object p0, p0, Ld/f/sn;->h:Ld/f/wy;

    invoke-static/range {v0 .. v8}, Ld/f/XF;->a(Ld/f/XF;Landroid/net/Uri;Landroid/app/Activity;Ljava/util/List;ILjava/lang/String;Ld/f/XF$a;Ld/f/wy;Ljava/io/File;)V

    return-void
.end method
