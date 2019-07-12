.class public Ld/f/jv$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/jv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ld/f/Hy$a;

.field public b:Ld/f/ka/zb;


# direct methods
.method public constructor <init>(Ld/f/Hy$a;Ld/f/ka/zb;)V
    .locals 0

    .line 119830
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119831
    iput-object p1, p0, Ld/f/jv$b;->a:Ld/f/Hy$a;

    .line 119832
    iput-object p2, p0, Ld/f/jv$b;->b:Ld/f/ka/zb;

    return-void
.end method
