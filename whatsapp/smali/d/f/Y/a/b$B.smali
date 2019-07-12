.class public Ld/f/Y/a/b$B;
.super Ld/f/Y/a/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Y/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "B"
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ld/f/S/m;

.field public final f:Ld/f/S/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLd/f/S/m;Ld/f/S/m;)V
    .locals 1

    const/4 v0, 0x0

    .line 222207
    invoke-direct {p0, p1, v0}, Ld/f/Y/a/b;-><init>(Ljava/lang/String;Ld/f/Ha/o;)V

    .line 222208
    iput-object p2, p0, Ld/f/Y/a/b$B;->c:Ljava/lang/String;

    .line 222209
    iput-boolean p3, p0, Ld/f/Y/a/b$B;->d:Z

    .line 222210
    iput-object p4, p0, Ld/f/Y/a/b$B;->e:Ld/f/S/m;

    .line 222211
    iput-object p5, p0, Ld/f/Y/a/b$B;->f:Ld/f/S/m;

    return-void
.end method
