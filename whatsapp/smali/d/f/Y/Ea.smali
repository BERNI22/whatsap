.class public Ld/f/Y/Ea;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ld/f/S/m;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ld/f/ka/mc;

.field public final g:Ld/f/ka/Gc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/f/S/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/f/ka/mc;Ld/f/ka/Gc;)V
    .locals 0

    .line 99655
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99656
    iput-object p1, p0, Ld/f/Y/Ea;->a:Ljava/lang/String;

    .line 99657
    iput-object p2, p0, Ld/f/Y/Ea;->b:Ld/f/S/m;

    .line 99658
    iput-object p3, p0, Ld/f/Y/Ea;->c:Ljava/lang/String;

    .line 99659
    iput-object p4, p0, Ld/f/Y/Ea;->d:Ljava/lang/String;

    .line 99660
    iput-object p5, p0, Ld/f/Y/Ea;->e:Ljava/lang/String;

    .line 99661
    iput-object p6, p0, Ld/f/Y/Ea;->f:Ld/f/ka/mc;

    .line 99662
    iput-object p7, p0, Ld/f/Y/Ea;->g:Ld/f/ka/Gc;

    if-nez p4, :cond_0

    .line 99663
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    :goto_0
    invoke-static {p0}, Ld/f/za/fb;->b(Z)V

    return-void

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method
