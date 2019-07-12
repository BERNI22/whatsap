.class public final synthetic Ld/f/W/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/W/T;

.field private final synthetic b:Ld/f/W/g/b;

.field private final synthetic c:Ld/f/W/m/s;


# direct methods
.method public synthetic constructor <init>(Ld/f/W/T;Ld/f/W/g/b;Ld/f/W/m/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/W/j;->a:Ld/f/W/T;

    iput-object p2, p0, Ld/f/W/j;->b:Ld/f/W/g/b;

    iput-object p3, p0, Ld/f/W/j;->c:Ld/f/W/m/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Ld/f/W/j;->a:Ld/f/W/T;

    iget-object v1, p0, Ld/f/W/j;->b:Ld/f/W/g/b;

    iget-object v0, p0, Ld/f/W/j;->c:Ld/f/W/m/s;

    invoke-static {v2, v1, v0}, Ld/f/W/T;->a(Ld/f/W/T;Ld/f/W/g/b;Ld/f/W/m/s;)V

    return-void
.end method
