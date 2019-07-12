.class public Ld/f/Ga/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/Z/b/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/Ga/d$a;
    }
.end annotation


# static fields
.field public static a:S = 0x1ds

.field public static b:I = 0x20


# instance fields
.field public c:Lf/f/a/a;

.field public d:Lf/f/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 362964
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "best"

    .line 362965
    invoke-static {v0}, Lf/f/a/a;->a(Ljava/lang/String;)Lf/f/a/a;

    move-result-object v0

    iput-object v0, p0, Ld/f/Ga/d;->c:Lf/f/a/a;

    return-void
.end method
