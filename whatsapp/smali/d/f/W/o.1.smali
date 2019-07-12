.class public final synthetic Ld/f/W/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/za/Wa;


# instance fields
.field private final synthetic a:Ljava/io/File;

.field private final synthetic b:Ld/f/W/m/m;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Ld/f/W/m/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/W/o;->a:Ljava/io/File;

    iput-object p2, p0, Ld/f/W/o;->b:Ld/f/W/m/m;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, Ld/f/W/o;->a:Ljava/io/File;

    iget-object v0, p0, Ld/f/W/o;->b:Ld/f/W/m/m;

    check-cast p1, Ld/f/ka/b/C;

    invoke-static {v1, v0, p1}, Ld/f/W/X;->a(Ljava/io/File;Ld/f/W/m/m;Ld/f/ka/b/C;)V

    return-void
.end method
