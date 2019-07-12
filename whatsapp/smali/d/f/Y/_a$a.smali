.class public Ld/f/Y/_a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Y/_a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/f/ka/zb;

.field public final b:Ld/f/v/Fb$a;


# direct methods
.method public constructor <init>(Ld/f/ka/zb;Ld/f/v/Fb$a;)V
    .locals 0

    .line 100767
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100768
    iput-object p1, p0, Ld/f/Y/_a$a;->a:Ld/f/ka/zb;

    .line 100769
    iput-object p2, p0, Ld/f/Y/_a$a;->b:Ld/f/v/Fb$a;

    return-void
.end method
