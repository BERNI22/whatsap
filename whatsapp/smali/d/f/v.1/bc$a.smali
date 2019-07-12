.class public Ld/f/v/bc$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/v/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ld/f/ka/zb;


# direct methods
.method public synthetic constructor <init>(ILd/f/ka/zb;Ld/f/v/ac;)V
    .locals 0

    .line 155818
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155819
    iput p1, p0, Ld/f/v/bc$a;->a:I

    .line 155820
    iput-object p2, p0, Ld/f/v/bc$a;->b:Ld/f/ka/zb;

    return-void
.end method
