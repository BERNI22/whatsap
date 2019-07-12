.class public final Ld/e/a/c/h/Qd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/c/c/a/a$a$e;


# static fields
.field public static final a:Ld/e/a/c/h/Qd;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ld/e/a/c/h/Qd;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Ld/e/a/c/h/Qd;-><init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    sput-object v0, Ld/e/a/c/h/Qd;->a:Ld/e/a/c/h/Qd;

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Ld/e/a/c/h/Qd;->b:Z

    iput-boolean v1, p0, Ld/e/a/c/h/Qd;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ld/e/a/c/h/Qd;->d:Ljava/lang/String;

    iput-boolean v1, p0, Ld/e/a/c/h/Qd;->e:Z

    iput-boolean v1, p0, Ld/e/a/c/h/Qd;->g:Z

    iput-object v0, p0, Ld/e/a/c/h/Qd;->f:Ljava/lang/String;

    iput-object v0, p0, Ld/e/a/c/h/Qd;->h:Ljava/lang/Long;

    iput-object v0, p0, Ld/e/a/c/h/Qd;->i:Ljava/lang/Long;

    return-void
.end method
