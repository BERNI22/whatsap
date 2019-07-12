.class public Ld/f/Y/a/a$w;
.super Ld/f/Y/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Y/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "w"
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 222183
    invoke-direct {p0, v0, v0}, Ld/f/Y/a/a;-><init>(Ld/f/S/m;Ljava/lang/String;)V

    .line 222184
    iput-object p1, p0, Ld/f/Y/a/a$w;->c:Ljava/lang/String;

    .line 222185
    iput-object p2, p0, Ld/f/Y/a/a$w;->d:Ljava/lang/String;

    .line 222186
    iput-object p3, p0, Ld/f/Y/a/a$w;->e:Ljava/lang/String;

    .line 222187
    iput-object p4, p0, Ld/f/Y/a/a$w;->f:Ljava/lang/String;

    .line 222188
    iput-object p5, p0, Ld/f/Y/a/a$w;->g:Ljava/lang/String;

    .line 222189
    iput-object p6, p0, Ld/f/Y/a/a$w;->h:Ljava/lang/String;

    .line 222190
    iput-boolean p7, p0, Ld/f/Y/a/a$w;->i:Z

    .line 222191
    iput-boolean p8, p0, Ld/f/Y/a/a$w;->j:Z

    return-void
.end method
