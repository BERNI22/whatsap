.class public Ld/d/k/o$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/k/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 54503
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54504
    iput-object p1, p0, Ld/d/k/o$a;->a:Ljava/lang/String;

    .line 54505
    iput-object p2, p0, Ld/d/k/o$a;->b:Ljava/lang/String;

    return-void
.end method
