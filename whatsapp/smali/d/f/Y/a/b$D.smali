.class public Ld/f/Y/a/b$D;
.super Ld/f/Y/a/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Y/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "D"
.end annotation


# instance fields
.field public final c:Ld/f/S/m;

.field public final d:Ljava/lang/String;

.field public final e:Ld/f/ka/zb$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/f/S/m;Ljava/lang/String;Ld/f/ka/zb$a;Ld/f/Ha/o;)V
    .locals 0

    .line 222217
    invoke-direct {p0, p1, p5}, Ld/f/Y/a/b;-><init>(Ljava/lang/String;Ld/f/Ha/o;)V

    .line 222218
    iput-object p2, p0, Ld/f/Y/a/b$D;->c:Ld/f/S/m;

    .line 222219
    iput-object p3, p0, Ld/f/Y/a/b$D;->d:Ljava/lang/String;

    .line 222220
    iput-object p4, p0, Ld/f/Y/a/b$D;->e:Ld/f/ka/zb$a;

    return-void
.end method
