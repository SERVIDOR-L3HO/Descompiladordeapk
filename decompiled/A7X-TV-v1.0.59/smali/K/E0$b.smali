.class public final LK/E0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK/E0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lm0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LK/E0;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LK/E0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK/E0$b;->a:LK/E0;

    .line 2
    .line 3
    iput-object p2, p0, LK/E0$b;->b:Ljava/lang/Object;

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
    iget-object v0, p0, LK/E0$b;->a:LK/E0;

    .line 2
    .line 3
    invoke-static {v0}, LK/E0;->m(LK/E0;)Ls/X;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LK/E0$b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ls/X;->x(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
