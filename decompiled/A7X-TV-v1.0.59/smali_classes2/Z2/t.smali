.class public final synthetic LZ2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Z

.field public final synthetic r:Lcom/a7x/tv/A7XWindowModule;


# direct methods
.method public synthetic constructor <init>(ZLcom/a7x/tv/A7XWindowModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LZ2/t;->q:Z

    iput-object p2, p0, LZ2/t;->r:Lcom/a7x/tv/A7XWindowModule;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, LZ2/t;->q:Z

    iget-object v1, p0, LZ2/t;->r:Lcom/a7x/tv/A7XWindowModule;

    check-cast p1, Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lcom/a7x/tv/A7XWindowModule;->a(ZLcom/a7x/tv/A7XWindowModule;Landroid/app/Activity;)LDa/E;

    move-result-object p1

    return-object p1
.end method
