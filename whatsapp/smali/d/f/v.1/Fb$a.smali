.class public Ld/f/v/Fb$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/v/Fb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 147761
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147762
    iput-object p1, p0, Ld/f/v/Fb$a;->a:Ljava/lang/String;

    .line 147763
    iput-object p2, p0, Ld/f/v/Fb$a;->b:Ljava/lang/String;

    .line 147764
    iput-object p3, p0, Ld/f/v/Fb$a;->c:Ljava/lang/String;

    return-void
.end method
