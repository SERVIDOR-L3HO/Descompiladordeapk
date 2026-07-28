.class public final LG/C1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/C1$a;->d(Lm0/r;I)LG/C1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LG/C1;

.field final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(LG/C1;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/C1$a$a;->a:LG/C1;

    .line 2
    .line 3
    iput-object p2, p0, LG/C1$a$a;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LG/C1$a$a;->a:LG/C1;

    .line 2
    .line 3
    iget-object v1, p0, LG/C1$a$a;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LG/C1;->b(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
