.class public final synthetic Ld/f/V/qa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/c/a;


# instance fields
.field private final synthetic a:Ld/f/V/Sb;

.field private final synthetic b:Ld/f/S/K;

.field private final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ld/f/V/Sb;Ld/f/S/K;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/V/qa;->a:Ld/f/V/Sb;

    iput-object p2, p0, Ld/f/V/qa;->b:Ld/f/S/K;

    iput-wide p3, p0, Ld/f/V/qa;->c:J

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 4

    iget-object v3, p0, Ld/f/V/qa;->a:Ld/f/V/Sb;

    iget-object v2, p0, Ld/f/V/qa;->b:Ld/f/S/K;

    iget-wide v0, p0, Ld/f/V/qa;->c:J

    invoke-static {v3, v2, v0, v1, p1}, Ld/f/V/Sb;->a(Ld/f/V/Sb;Ld/f/S/K;J[B)V

    return-void
.end method
