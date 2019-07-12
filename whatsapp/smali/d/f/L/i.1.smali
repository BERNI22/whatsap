.class public final synthetic Ld/f/L/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/L/sb;


# instance fields
.field private final synthetic a:Ld/f/L/Pb;

.field private final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ld/f/L/Pb;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/L/i;->a:Ld/f/L/Pb;

    iput-boolean p2, p0, Ld/f/L/i;->b:Z

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    iget-object v1, p0, Ld/f/L/i;->a:Ld/f/L/Pb;

    iget-boolean v0, p0, Ld/f/L/i;->b:Z

    invoke-static {v1, v0, p1, p2}, Ld/f/L/Pb;->a(Ld/f/L/Pb;ZJ)V

    return-void
.end method
