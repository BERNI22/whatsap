.class public Ld/f/R/q$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/R/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/f/v/hd;

.field public final b:Ld/f/ka/b/x;


# direct methods
.method public constructor <init>(Ld/f/v/hd;Ld/f/ka/b/x;)V
    .locals 0

    .line 88119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88120
    iput-object p1, p0, Ld/f/R/q$a;->a:Ld/f/v/hd;

    .line 88121
    iput-object p2, p0, Ld/f/R/q$a;->b:Ld/f/ka/b/x;

    return-void
.end method
