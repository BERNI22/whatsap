.class public Ld/f/Y/a/b$c;
.super Ld/f/Y/a/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Y/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final c:Ld/f/S/m;

.field public final d:Ld/f/S/m;

.field public final e:Ld/f/S/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/f/S/m;Ld/f/S/m;Ld/f/S/m;)V
    .locals 1

    const/4 v0, 0x0

    .line 222253
    invoke-direct {p0, p1, v0}, Ld/f/Y/a/b;-><init>(Ljava/lang/String;Ld/f/Ha/o;)V

    .line 222254
    iput-object p2, p0, Ld/f/Y/a/b$c;->c:Ld/f/S/m;

    .line 222255
    iput-object p3, p0, Ld/f/Y/a/b$c;->d:Ld/f/S/m;

    .line 222256
    iput-object p4, p0, Ld/f/Y/a/b$c;->e:Ld/f/S/m;

    return-void
.end method
