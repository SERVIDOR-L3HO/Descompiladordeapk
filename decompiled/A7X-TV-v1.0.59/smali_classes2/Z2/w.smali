.class public final synthetic LZ2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lkotlin/jvm/functions/Function1;

.field public final synthetic r:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ2/w;->q:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LZ2/w;->r:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LZ2/w;->q:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LZ2/w;->r:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/a7x/tv/A7XWindowModule;->c(Lkotlin/jvm/functions/Function1;Landroid/app/Activity;)V

    return-void
.end method
