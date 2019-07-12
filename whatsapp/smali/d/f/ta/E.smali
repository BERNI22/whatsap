.class public final synthetic Ld/f/ta/E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/ta/Qa;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld/f/ta/Qa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ta/E;->a:Ld/f/ta/Qa;

    iput-object p2, p0, Ld/f/ta/E;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/f/ta/E;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/f/ta/E;->a:Ld/f/ta/Qa;

    iget-object v2, p0, Ld/f/ta/E;->b:Ljava/lang/String;

    iget-object v1, p0, Ld/f/ta/E;->c:Ljava/lang/String;

    iget-object v0, v0, Ld/f/ta/Qa;->w:Ld/f/ta/za;

    invoke-virtual {v0, v2, v1}, Ld/f/ta/za;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
