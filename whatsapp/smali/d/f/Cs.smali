.class public final synthetic Ld/f/Cs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/kJ;

.field private final synthetic b:Ld/f/Dz;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld/f/kJ;Ld/f/Dz;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Cs;->a:Ld/f/kJ;

    iput-object p2, p0, Ld/f/Cs;->b:Ld/f/Dz;

    iput-object p3, p0, Ld/f/Cs;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Ld/f/Cs;->a:Ld/f/kJ;

    iget-object v1, p0, Ld/f/Cs;->b:Ld/f/Dz;

    iget-object v0, p0, Ld/f/Cs;->c:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Ld/f/lJ;->a(Ld/f/kJ;Ld/f/Dz;Ljava/lang/String;)V

    return-void
.end method
