.class public final synthetic Ld/f/W/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/za/Wa;


# instance fields
.field private final synthetic a:Ld/f/W/T;

.field private final synthetic b:Ld/f/W/m/o;

.field private final synthetic c:Ld/f/W/h/c;

.field private final synthetic d:Ld/f/W/g/b;


# direct methods
.method public synthetic constructor <init>(Ld/f/W/T;Ld/f/W/m/o;Ld/f/W/h/c;Ld/f/W/g/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/W/l;->a:Ld/f/W/T;

    iput-object p2, p0, Ld/f/W/l;->b:Ld/f/W/m/o;

    iput-object p3, p0, Ld/f/W/l;->c:Ld/f/W/h/c;

    iput-object p4, p0, Ld/f/W/l;->d:Ld/f/W/g/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, Ld/f/W/l;->a:Ld/f/W/T;

    iget-object v2, p0, Ld/f/W/l;->b:Ld/f/W/m/o;

    iget-object v1, p0, Ld/f/W/l;->c:Ld/f/W/h/c;

    iget-object v0, p0, Ld/f/W/l;->d:Ld/f/W/g/b;

    check-cast p1, Ld/f/W/m/s;

    invoke-static {v3, v2, v1, v0, p1}, Ld/f/W/T;->a(Ld/f/W/T;Ld/f/W/m/o;Ld/f/W/h/c;Ld/f/W/g/b;Ld/f/W/m/s;)V

    return-void
.end method
