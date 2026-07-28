.class public final synthetic LA1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:LA1/d;


# direct methods
.method public synthetic constructor <init>(LA1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/c;->q:LA1/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LA1/c;->q:LA1/d;

    invoke-static {v0}, LA1/d;->a(LA1/d;)Landroid/graphics/Shader;

    move-result-object v0

    return-object v0
.end method
