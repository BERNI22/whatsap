.class public final synthetic Ld/f/cm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/fF;

.field private final synthetic b:I

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ld/f/ka/d/t;


# direct methods
.method public synthetic constructor <init>(Ld/f/fF;ILjava/lang/String;Ld/f/ka/d/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/cm;->a:Ld/f/fF;

    iput p2, p0, Ld/f/cm;->b:I

    iput-object p3, p0, Ld/f/cm;->c:Ljava/lang/String;

    iput-object p4, p0, Ld/f/cm;->d:Ld/f/ka/d/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, Ld/f/cm;->a:Ld/f/fF;

    iget v2, p0, Ld/f/cm;->b:I

    iget-object v1, p0, Ld/f/cm;->c:Ljava/lang/String;

    iget-object v0, p0, Ld/f/cm;->d:Ld/f/ka/d/t;

    invoke-static {v3, v2, v1, v0}, Ld/f/fF;->a(Ld/f/fF;ILjava/lang/String;Ld/f/ka/d/t;)V

    return-void
.end method
