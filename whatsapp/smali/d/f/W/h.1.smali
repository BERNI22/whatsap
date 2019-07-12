.class public final synthetic Ld/f/W/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/W/T;

.field private final synthetic b:Ld/f/W/g/b;


# direct methods
.method public synthetic constructor <init>(Ld/f/W/T;Ld/f/W/g/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/W/h;->a:Ld/f/W/T;

    iput-object p2, p0, Ld/f/W/h;->b:Ld/f/W/g/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/W/h;->a:Ld/f/W/T;

    iget-object v0, p0, Ld/f/W/h;->b:Ld/f/W/g/b;

    invoke-virtual {v1, v0}, Ld/f/W/T;->c(Ld/f/W/g/b;)V

    return-void
.end method
