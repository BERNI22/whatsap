.class public Ld/f/Y/a/b$E;
.super Ld/f/Y/a/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Y/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "E"
.end annotation


# instance fields
.field public final c:Ld/f/S/m;

.field public final d:Ljava/lang/String;

.field public final e:Ld/f/ka/zb$a;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/f/S/m;Ljava/lang/String;Ld/f/ka/zb$a;Ljava/lang/String;Ld/f/Ha/o;)V
    .locals 0

    .line 222221
    invoke-direct {p0, p1, p6}, Ld/f/Y/a/b;-><init>(Ljava/lang/String;Ld/f/Ha/o;)V

    .line 222222
    iput-object p2, p0, Ld/f/Y/a/b$E;->c:Ld/f/S/m;

    .line 222223
    iput-object p3, p0, Ld/f/Y/a/b$E;->d:Ljava/lang/String;

    .line 222224
    iput-object p4, p0, Ld/f/Y/a/b$E;->e:Ld/f/ka/zb$a;

    .line 222225
    iput-object p5, p0, Ld/f/Y/a/b$E;->f:Ljava/lang/String;

    return-void
.end method
