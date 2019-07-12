.class public Ld/f/Y/a/a$y;
.super Ld/f/Y/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Y/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "y"
.end annotation


# instance fields
.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/f/S/m;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 222195
    invoke-direct {p0, p1, p2}, Ld/f/Y/a/a;-><init>(Ld/f/S/m;Ljava/lang/String;)V

    .line 222196
    iput-boolean p3, p0, Ld/f/Y/a/a$y;->c:Z

    .line 222197
    iput-object p4, p0, Ld/f/Y/a/a$y;->d:Ljava/lang/String;

    .line 222198
    iput-object p5, p0, Ld/f/Y/a/a$y;->e:Ljava/lang/String;

    .line 222199
    iput-wide p6, p0, Ld/f/Y/a/a$y;->f:J

    .line 222200
    iput-object p8, p0, Ld/f/Y/a/a$y;->g:Ljava/lang/String;

    return-void
.end method
