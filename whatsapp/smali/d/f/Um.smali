.class public final synthetic Ld/f/Um;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/iF;

.field private final synthetic b:Ld/f/ka/Ec;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ld/f/S/m;


# direct methods
.method public synthetic constructor <init>(Ld/f/iF;Ld/f/ka/Ec;Ljava/lang/String;Ld/f/S/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Um;->a:Ld/f/iF;

    iput-object p2, p0, Ld/f/Um;->b:Ld/f/ka/Ec;

    iput-object p3, p0, Ld/f/Um;->c:Ljava/lang/String;

    iput-object p4, p0, Ld/f/Um;->d:Ld/f/S/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, Ld/f/Um;->a:Ld/f/iF;

    iget-object v2, p0, Ld/f/Um;->b:Ld/f/ka/Ec;

    iget-object v1, p0, Ld/f/Um;->c:Ljava/lang/String;

    iget-object v0, p0, Ld/f/Um;->d:Ld/f/S/m;

    invoke-static {v3, v2, v1, v0}, Ld/f/iF;->c(Ld/f/iF;Ld/f/ka/Ec;Ljava/lang/String;Ld/f/S/m;)V

    return-void
.end method
