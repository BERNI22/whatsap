.class public Ld/f/Y/a/a$g;
.super Ld/f/Y/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Y/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/f/S/m;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 222144
    invoke-direct {p0, p1, p2}, Ld/f/Y/a/a;-><init>(Ld/f/S/m;Ljava/lang/String;)V

    .line 222145
    iput p3, p0, Ld/f/Y/a/a$g;->c:I

    .line 222146
    iput-object p4, p0, Ld/f/Y/a/a$g;->d:Ljava/lang/String;

    return-void
.end method
