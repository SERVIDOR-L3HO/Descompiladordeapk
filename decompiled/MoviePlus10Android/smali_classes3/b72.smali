.class public final synthetic Lb72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc72$a;


# instance fields
.field public final synthetic a:Lga2;

.field public final synthetic b:Lc72;


# direct methods
.method public synthetic constructor <init>(Lga2;Lc72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb72;->a:Lga2;

    iput-object p2, p0, Lb72;->b:Lc72;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Ljava/lang/Object;Lc72$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb72;->a:Lga2;

    iget-object v1, p0, Lb72;->b:Lc72;

    invoke-static {v0, v1, p1, p2, p3}, Lc72;->n(Lga2;Lc72;Ljava/lang/Exception;Ljava/lang/Object;Lc72$b;)V

    return-void
.end method
