.class public final synthetic Ld/f/L/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/L/rb;


# instance fields
.field private final synthetic a:Ld/f/L/Qb;

.field private final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ld/f/L/Qb;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/L/j;->a:Ld/f/L/Qb;

    iput-boolean p2, p0, Ld/f/L/j;->b:Z

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    iget-object v1, p0, Ld/f/L/j;->a:Ld/f/L/Qb;

    iget-boolean v0, p0, Ld/f/L/j;->b:Z

    invoke-static {v1, v0, p1, p2}, Ld/f/L/Qb;->a(Ld/f/L/Qb;ZJ)V

    return-void
.end method
