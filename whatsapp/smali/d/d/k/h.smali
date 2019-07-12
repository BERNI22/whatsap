.class public Ld/d/k/h;
.super Ld/d/k/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/k/h$a;,
        Ld/d/k/h$b;
    }
.end annotation


# instance fields
.field public final f:Ljava/io/File;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 291708
    invoke-direct {p0, p1, p2}, Ld/d/k/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 291709
    iput-object p3, p0, Ld/d/k/h;->f:Ljava/io/File;

    .line 291710
    iput-object p4, p0, Ld/d/k/h;->g:Ljava/lang/String;

    return-void
.end method
