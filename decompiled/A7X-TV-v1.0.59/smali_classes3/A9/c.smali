.class public final synthetic LA9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:LA9/d;

.field public final synthetic r:Landroidx/appcompat/app/c;


# direct methods
.method public synthetic constructor <init>(LA9/d;Landroidx/appcompat/app/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA9/c;->q:LA9/d;

    iput-object p2, p0, LA9/c;->r:Landroidx/appcompat/app/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LA9/c;->q:LA9/d;

    iget-object v1, p0, LA9/c;->r:Landroidx/appcompat/app/c;

    invoke-static {v0, v1}, LA9/d;->b(LA9/d;Landroidx/appcompat/app/c;)V

    return-void
.end method
