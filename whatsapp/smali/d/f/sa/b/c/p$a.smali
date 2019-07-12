.class public Ld/f/sa/b/c/p$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/sa/b/c/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/f/S/m;

.field public final b:J


# direct methods
.method public constructor <init>(Ld/f/S/m;J)V
    .locals 0

    .line 141009
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141010
    iput-object p1, p0, Ld/f/sa/b/c/p$a;->a:Ld/f/S/m;

    .line 141011
    iput-wide p2, p0, Ld/f/sa/b/c/p$a;->b:J

    return-void
.end method
