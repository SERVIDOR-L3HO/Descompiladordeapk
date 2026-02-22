.class public final synthetic Ldx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpx1$b;


# instance fields
.field public final synthetic a:Lpx1;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ltv$a;


# direct methods
.method public synthetic constructor <init>(Lpx1;Ljava/util/Map;Ltv$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldx1;->a:Lpx1;

    iput-object p2, p0, Ldx1;->b:Ljava/util/Map;

    iput-object p3, p0, Ldx1;->c:Ltv$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ldx1;->a:Lpx1;

    iget-object v1, p0, Ldx1;->b:Ljava/util/Map;

    iget-object v2, p0, Ldx1;->c:Ltv$a;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lpx1;->t0(Lpx1;Ljava/util/Map;Ltv$a;Landroid/database/Cursor;)Ltv;

    move-result-object p1

    return-object p1
.end method
