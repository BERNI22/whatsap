.class public final synthetic Ld/f/W/d;
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

    iput-object p1, p0, Ld/f/W/d;->a:Ld/f/W/X;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ld/f/ka/b/C;Ld/f/jC;)Z
    .locals 0

    iget-object p0, p0, Ld/f/W/d;->a:Ld/f/W/X;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Ld/f/W/X;->b:Ld/f/VB;

    invoke-static {p0, p2}, Ld/f/ka/Eb;->d(Ld/f/VB;Ld/f/ka/zb;)Z

    move-result p1

    const/4 p0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p2, p0}, Ld/f/ka/zb;->d(I)V

    :cond_0
    iput-boolean p0, p3, Ld/f/jC;->e:Z

    const-wide/16 p0, 0x0

    iput-wide p0, p3, Ld/f/jC;->k:J

    const/4 p0, 0x1

    return p0
.end method
