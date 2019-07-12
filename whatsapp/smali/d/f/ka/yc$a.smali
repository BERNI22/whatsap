.class public Ld/f/ka/yc$a;
.super Ld/f/ka/yc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ka/yc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/f/S/m;Ljava/lang/String;Z)V
    .locals 7

    const-wide/16 v5, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    .line 240285
    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ld/f/ka/yc;-><init>(Ld/f/S/m;IJJ)V

    .line 240286
    iput-object p2, v0, Ld/f/ka/yc$a;->m:Ljava/lang/String;

    .line 240287
    iput-boolean p3, v0, Ld/f/ka/yc;->l:Z

    return-void
.end method

.method public constructor <init>(Ld/f/S/m;Z)V
    .locals 3

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    .line 240288
    invoke-direct {p0, p1, v2, v0, v1}, Ld/f/ka/yc;-><init>(Ld/f/S/m;IJ)V

    const/4 v0, 0x0

    .line 240289
    iput-object v0, p0, Ld/f/ka/yc$a;->m:Ljava/lang/String;

    .line 240290
    iput-boolean p2, p0, Ld/f/ka/yc;->l:Z

    return-void
.end method


# virtual methods
.method public a()Ld/f/ka/yc;
    .locals 4

    .line 240291
    new-instance v3, Ld/f/ka/yc$a;

    iget-object v2, p0, Ld/f/ka/yc;->a:Ld/f/S/m;

    iget-object v1, p0, Ld/f/ka/yc$a;->m:Ljava/lang/String;

    iget-boolean v0, p0, Ld/f/ka/yc;->l:Z

    invoke-direct {v3, v2, v1, v0}, Ld/f/ka/yc$a;-><init>(Ld/f/S/m;Ljava/lang/String;Z)V

    return-object v3
.end method
