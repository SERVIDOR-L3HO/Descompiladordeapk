.class final Lha/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha/a$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic q:Landroid/view/View;

.field final synthetic r:Lha/a;


# direct methods
.method constructor <init>(Landroid/view/View;Lha/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lha/a$b$a;->q:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lha/a$b$a;->r:Lha/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lha/a$b$a;->q:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lha/a$b$a$a;

    .line 4
    .line 5
    iget-object v2, p0, Lha/a$b$a;->r:Lha/a;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lha/a$b$a$a;-><init>(Lha/a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
