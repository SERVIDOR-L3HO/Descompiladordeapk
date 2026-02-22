.class public final synthetic Lp60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls60;

.field public final synthetic b:Loh2;

.field public final synthetic c:Lai2;

.field public final synthetic d:Lyd0;


# direct methods
.method public synthetic constructor <init>(Ls60;Loh2;Lai2;Lyd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp60;->a:Ls60;

    iput-object p2, p0, Lp60;->b:Loh2;

    iput-object p3, p0, Lp60;->c:Lai2;

    iput-object p4, p0, Lp60;->d:Lyd0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp60;->a:Ls60;

    iget-object v1, p0, Lp60;->b:Loh2;

    iget-object v2, p0, Lp60;->c:Lai2;

    iget-object v3, p0, Lp60;->d:Lyd0;

    invoke-static {v0, v1, v2, v3}, Ls60;->b(Ls60;Loh2;Lai2;Lyd0;)V

    return-void
.end method
