.class public final Lcom/google/analytics/tracking/android/af;
.super Ljava/lang/Object;
.source "Source"


# static fields
.field private static Code:Z


# direct methods
.method public static B(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 137
    sget-boolean v0, Lcom/google/analytics/tracking/android/af;->Code:Z

    if-eqz v0, :cond_f

    .line 138
    const-string v0, "GAV2"

    invoke-static {p0}, Lcom/google/analytics/tracking/android/af;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 140
    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public static C(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 151
    const-string v0, "GAV2"

    invoke-static {p0}, Lcom/google/analytics/tracking/android/af;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static Code(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 62
    sget-boolean v0, Lcom/google/analytics/tracking/android/af;->Code:Z

    if-eqz v0, :cond_f

    .line 63
    const-string v0, "GAV2"

    invoke-static {p0}, Lcom/google/analytics/tracking/android/af;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 65
    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public static Code(Z)V
    .registers 1

    .prologue
    .line 31
    sput-boolean p0, Lcom/google/analytics/tracking/android/af;->Code:Z

    .line 32
    return-void
.end method

.method public static Code()Z
    .registers 1

    .prologue
    .line 40
    sget-boolean v0, Lcom/google/analytics/tracking/android/af;->Code:Z

    return v0
.end method

.method public static I(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 76
    const-string v0, "GAV2"

    invoke-static {p0}, Lcom/google/analytics/tracking/android/af;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static J(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 112
    sget-boolean v0, Lcom/google/analytics/tracking/android/af;->Code:Z

    if-eqz v0, :cond_9

    .line 113
    invoke-static {p0}, Lcom/google/analytics/tracking/android/af;->Z(Ljava/lang/String;)I

    move-result v0

    .line 115
    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public static Z(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 101
    const-string v0, "GAV2"

    invoke-static {p0}, Lcom/google/analytics/tracking/android/af;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 162
    sget-boolean v0, Lcom/google/analytics/tracking/android/af;->Code:Z

    if-eqz v0, :cond_9

    .line 163
    invoke-static {p0}, Lcom/google/analytics/tracking/android/af;->C(Ljava/lang/String;)I

    move-result v0

    .line 165
    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
