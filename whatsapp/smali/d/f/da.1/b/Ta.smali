.class public final synthetic Ld/f/da/b/Ta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Ld/f/da/b/Db;


# direct methods
.method public synthetic constructor <init>(Ld/f/da/b/Db;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/da/b/Ta;->a:Ld/f/da/b/Db;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p0, p0, Ld/f/da/b/Ta;->a:Ld/f/da/b/Db;

    const/16 v0, 0xc8

    invoke-static {p0, v0}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    return-void
.end method
