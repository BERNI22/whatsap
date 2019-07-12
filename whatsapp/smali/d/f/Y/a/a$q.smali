.class public Ld/f/Y/a/a$q;
.super Ld/f/Y/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Y/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation


# instance fields
.field public final c:Ld/f/S/m;

.field public final d:Z


# direct methods
.method public constructor <init>(Ld/f/S/m;Ljava/lang/String;Ld/f/S/m;Z)V
    .locals 0

    .line 222168
    invoke-direct {p0, p1, p2}, Ld/f/Y/a/a;-><init>(Ld/f/S/m;Ljava/lang/String;)V

    .line 222169
    iput-object p3, p0, Ld/f/Y/a/a$q;->c:Ld/f/S/m;

    .line 222170
    iput-boolean p4, p0, Ld/f/Y/a/a$q;->d:Z

    return-void
.end method
