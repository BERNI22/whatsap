.class public final synthetic Ld/f/W/K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/W/X$a;


# instance fields
.field private final synthetic a:Ld/f/W/X;


# direct methods
.method public synthetic constructor <init>(Ld/f/W/X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/W/K;->a:Ld/f/W/X;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ld/f/ka/b/C;Ld/f/jC;)Z
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    iput-wide p0, p3, Ld/f/jC;->k:J

    const/4 p0, 0x1

    return p0
.end method
