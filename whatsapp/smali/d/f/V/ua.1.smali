.class public final synthetic Ld/f/V/ua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/V/Sb;

.field private final synthetic b:Ld/f/S/K;

.field private final synthetic c:Ld/f/ka/vb;

.field private final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ld/f/V/Sb;Ld/f/S/K;Ld/f/ka/vb;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/V/ua;->a:Ld/f/V/Sb;

    iput-object p2, p0, Ld/f/V/ua;->b:Ld/f/S/K;

    iput-object p3, p0, Ld/f/V/ua;->c:Ld/f/ka/vb;

    iput-wide p4, p0, Ld/f/V/ua;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, Ld/f/V/ua;->a:Ld/f/V/Sb;

    iget-object v3, p0, Ld/f/V/ua;->b:Ld/f/S/K;

    iget-object v2, p0, Ld/f/V/ua;->c:Ld/f/ka/vb;

    iget-wide v0, p0, Ld/f/V/ua;->d:J

    invoke-static {v4, v3, v2, v0, v1}, Ld/f/V/Sb;->a(Ld/f/V/Sb;Ld/f/S/K;Ld/f/ka/vb;J)V

    return-void
.end method
